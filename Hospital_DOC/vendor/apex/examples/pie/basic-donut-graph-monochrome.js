var options = {
	chart: {
		width: 400,
		type: 'donut',
	},
	series: [25, 15, 44, 55, 41, 17],
	labels: ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
	theme: {
		monochrome: {
			enabled: true,
			colors: ['#074b9c', '#00a9e2', '#ec4842', '#fc9709'],
		}
	},
	title: {
		text: "Weekly Sales",
	},
	responsive: [{
		breakpoint: 480,
		options: {
			chart: {
				width: 200
			},
			legend: {
				position: 'bottom'
			}
		}
	}],
	stroke: {
		width: 0,
	},
}
var chart = new ApexCharts(
	document.querySelector("#basic-donut-graph-monochrome"),
	options
);
chart.render();


