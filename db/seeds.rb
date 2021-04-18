# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars', bio: wefr }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cars = Car.create([
    {
        make: 'Lamborghini',
        model: 'Huracan Performante',
        horsepower: '630',
        torque: '442 lb-ft',
    },
    {
        make: 'Lamborghini',
        model: 'Aventador SVJ',
        horsepower: '690',
        torque: '530 lb-ft',
    },
    {
        make: 'Lamborghini',
        model: 'Huracan Evo Spyder',
        horsepower: '640',
        torque: '442 lb-ft',
    },
    {
        make: 'Ferrari',
        model: '488 Pista',
        horsepower: '670',
        torque: '567 lb-ft',
    },
    {
        make: 'Ferrari',
        model: '458 Speciale',
        horsepower: '562',
        torque: '398 lb-ft',
    },
    {
        make: 'Ferrari',
        model: 'LaFerrari',
        horsepower: '800',
        torque: '516 lb-ft',
    },
    {
        make: 'Mclaren',
        model: '720S',
        horsepower: '710',
        torque: '568 lb-ft',
    },
    {
        make: 'Mclaren',
        model: '570S',
        horsepower: '562',
        torque: '442 lb-ft',
    },
    {
        make: 'Mclaren',
        model: '600LT',
        horsepower: '592',
        torque: '457 lb-ft',
    },
    {
        make: 'Mercedes',
        model: 'AMG-GT',
        horsepower: '469',
        torque: '465 lb-ft',
    },
    {
        make: 'Mercedes',
        model: 'C63 AMG',
        horsepower: '503',
        torque: '516 lb-ft',
    },    {
        make: 'Mercedes',
        model: 'G-Wagen',
        horsepower: '416',
        torque: '450 lb-ft',
    }
])

photos = Photo.create([
    {
        car_id: Car.find_by(model: 'Huracan Performante').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2018/02/2018-Lamborghini-Huracan-Performante-217.jpg?resize=980:*'
    },
    {
        car_id: Car.find_by(model: 'Huracan Performante').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2018/02/2018-Lamborghini-Huracan-Performante-218.jpg?resize=980:*'
    },
    {
        car_id: Car.find_by(model: 'Huracan Performante').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2018/02/2018-Lamborghini-Huracan-Performante-220.jpg?resize=980:*'
    },
    {
        car_id: Car.find_by(model: 'Huracan Performante').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2018/02/2018-Lamborghini-Huracan-Performante-205.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'Aventador SVJ').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-lamborghini-aventador-svj-roadster-drive-107-1576871367.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'Aventador SVJ').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-lamborghini-aventador-svj-roadster-drive-110-1576871367.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'Aventador SVJ').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-lamborghini-aventador-svj-roadster-drive-108-1576871367.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'Aventador SVJ').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-lamborghini-aventador-svj-roadster-drive-111-1576871370.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'Huracan Evo Spyder').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-lamborghini-huracan-evo-spyder-drive-111-1564544744.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'Huracan Evo Spyder').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-lamborghini-huracan-evo-spyder-drive-113-1564544746.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'Huracan Evo Spyder').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-lamborghini-huracan-evo-spyder-drive-112-1564544744.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'Huracan Evo Spyder').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-lamborghini-huracan-evo-spyder-drive-116-1564544747.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '488 Pista').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-ferrari-488-pista-128-1528476287.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '488 Pista').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-ferrari-488-pista-132-1528476289.jpg?crop=1xw:1xh;center,top&resize=768:*'
    },    
    {
        car_id: Car.find_by(model: '488 Pista').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-ferrari-488-pista-131-1528476288.jpg?crop=1xw:1xh;center,top&resize=768:*'
    },    
    {
        car_id: Car.find_by(model: '488 Pista').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-ferrari-488-pista-138-1528476291.jpg?crop=1xw:1xh;center,top&resize=768:*'
    },    
    {
        car_id: Car.find_by(model: '458 Speciale').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/images/13q4/551762/2014-ferrari-458-speciale-photo-551791-s-986x603.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '458 Speciale').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/images/13q4/551762/2014-ferrari-458-speciale-photo-551802-s-986x603.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '458 Speciale').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/images/13q4/551762/2014-ferrari-458-speciale-photo-551800-s-986x603.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '458 Speciale').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/images/13q4/551762/2014-ferrari-458-speciale-interior-photo-551817-s-986x603.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'LaFerrari').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/images/14q2/593387/2014-ferrari-laferrari-photo-618592-s-986x603.jpg?resize=768:*'
    },    
    {
        car_id: Car.find_by(model: 'LaFerrari').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/images/14q2/593387/2014-ferrari-laferrari-photo-618579-s-986x603.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'LaFerrari').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/images/14q2/593387/2014-ferrari-laferrari-photo-618583-s-986x603.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'LaFerrari').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/images/14q2/593387/2014-ferrari-laferrari-interior-photo-618632-s-986x603.jpg?resize=768:*'
    },    
    {
        car_id: Car.find_by(model: '720S').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2018-mclaren-720s-instrumented-test-118-1524229922.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '720S').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2018-mclaren-720s-instrumented-test-119-1524229921.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '720S').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2018-mclaren-720s-instrumented-test-105-1524229878.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '720S').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2018-mclaren-720s-instrumented-test-122-1524229938.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '570S').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2016/07/2016-McLaren-570S-1.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '570S').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2016/06/2017-McLaren-570S-104.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '570S').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2016/06/2017-McLaren-570S-108.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '570S').id,
        url: 'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2016/06/2017-McLaren-570S-122.jpg?resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '600LT').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-mclaren-600lt-spider-ll-104-1570487033.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '600LT').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-mclaren-600lt-spider-ll-121-1570487040.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '600LT').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-mclaren-600lt-spider-ll-109-1570487034.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: '600LT').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-mclaren-600lt-spider-ll-125-1570487042.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'AMG-GT').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-mercedes-amg-gt-coupe-366-hdr-1581445291.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'AMG-GT').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-mercedes-amg-gt-coupe-382-hdr-1581445293.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'AMG-GT').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-mercedes-amg-gt-coupe-394-hdr-1581445294.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'AMG-GT').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-mercedes-amg-gt-coupe-104-hdr-1581445283.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'C63 AMG').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-amg-c63s-128-1531769699.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'C63 AMG').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-amg-c63s-130-1531769700.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'C63 AMG').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-amg-c63s-129-1531769700.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'C63 AMG').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-amg-c63-sedan-108-1547667709.jpg?crop=1.00xw:0.916xh;0,0&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'G-Wagen').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-amg-g63-107-1570536429.jpg?crop=1xw:1xh;center,top&resize=768:*'
    },    
    {
        car_id: Car.find_by(model: 'G-Wagen').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-amg-g63-109-1570536429.jpg?crop=1xw:1xh;center,top&resize=768:*'
    },    
    {
        car_id: Car.find_by(model: 'G-Wagen').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-amg-g63-122-1570536437.jpg?crop=1xw:1xh;center,top&resize=980:*'
    },    
    {
        car_id: Car.find_by(model: 'G-Wagen').id,
        url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-amg-g63-110-1570536429.jpg?crop=1xw:1xh;center,top&resize=768:*'
    }
])



