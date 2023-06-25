const keys = document.getElementById('keys');
const model = document.getElementById('model');

keys.addEventListener('click', function() {
	model.style.display = 'flex';
});

document.querySelector('.close').addEventListener('click', function() {
	document.querySelector('.bg-modal').style.display = 'none';
});

window.addEventListener('click', function(event) {
	if (event.target == model) {
		model.style.display = 'none';
	}
});
/********************************************************************************************* */

const interns = document.getElementById('interns');
const internsmodel = document.getElementById('internsmodel');

interns.addEventListener('click', function() {
	internsmodel.style.display = 'flex';
});

internsclose.addEventListener('click', function(){
	internsmodel.style.display='none';
});


window.addEventListener('click', function(event) {
	if (event.target == internsmodel) {
		internsmodel.style.display = 'none';
	}
});
/********************************************************************************************* */
const edu = document.getElementById('edu');
const edumodel = document.getElementById('edumodel');

edu.addEventListener('click', function() {
	edumodel.style.display = 'flex';
});

educlose.addEventListener('click', function(){
	edumodel.style.display='none';
});


window.addEventListener('click', function(event) {
	if (event.target == edumodel) {
		edumodel.style.display = 'none';
	}
});
/********************************************************************************************* */

const project = document.getElementById('project');
const promodel = document.getElementById('promodel');

project.addEventListener('click', function() {
	promodel.style.display = 'flex';
});

proclose.addEventListener('click', function(){
	promodel.style.display='none';
});


window.addEventListener('click', function(event) {
	if (event.target == promodel) {
		promodel.style.display = 'none';
	}
});
/********************************************************************************************* */

const cert = document.getElementById('cert');
const certmodel = document.getElementById('certmodel');

cert.addEventListener('click', function() {
	certmodel.style.display = 'flex';
});

certclose.addEventListener('click', function(){
	certmodel.style.display='none';
});


window.addEventListener('click', function(event) {
	if (event.target == certmodel) {
		certmodel.style.display = 'none';
	}
});
/********************************************************************************************* */
const career= document.getElementById('career');
const careermodel = document.getElementById('careermodel');

career.addEventListener('click', function() {
	careermodel.style.display = 'flex';
});

careerclose.addEventListener('click', function(){
	careermodel.style.display='none';
});


window.addEventListener('click', function(event) {
	if (event.target == careermodel) {
		careermodel.style.display = 'none';
	}
});

/********************************************************************************************* */