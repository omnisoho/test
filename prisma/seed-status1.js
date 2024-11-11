const prisma = require('../src/models/prismaClient');

const statuses = [
    { text: 'stage1' },
    { text: 'stage2' },
    { text: 'stage3' }
];

async function main() {
    // Seed Statuses

    const insertedStatuses = await prisma.status1.createManyAndReturn({
        data: statuses,
    });

}

main()
    .then(async () => {
        await prisma.$disconnect();
    })
    .catch(async (e) => {
        console.error(e);
        await prisma.$disconnect();
        process.exit(1);
    });