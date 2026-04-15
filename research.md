---
layout: page
title: Research
description: 
permalink: /research/
---

Our research focuses on **bioelectronic interfaces**, that is, the design and study of systems able to interact with living tissues through electrical stimulation, recording, and impedance-based characterization. The overarching objective is to develop **more selective, more informative, and ultimately more adaptive neurotechnologies** for therapeutic and diagnostic applications.

These questions arise at the intersection of **instrumentation**, **biophysical modeling**, and **data-driven interpretation of biological signals**. Across peripheral and central nervous systems, as well as cardio-biological interfaces, current devices are increasingly miniaturized and electronically sophisticated. Yet their clinical performance is still constrained by the limited specificity of stimulation, the difficulty of localizing bioelectrical activity, and the incomplete interpretation of interface measurements. My work addresses these limits through two complementary research axes: **biomimetic stimulation** and **broadband bioimpedance characterization**.

## 1. Scientific context

Active biomedical devices now play a central role in modern medicine, particularly in **neurology** and **cardiology**, where they can restore function, alleviate symptoms, and improve long-term quality of life. Neural prostheses, deep brain stimulation systems, peripheral nerve interfaces, and implantable cardiac devices all rely on a common principle: an electronic system must exchange information or energy with living tissue through a physical interface, most often an electrode.

Despite major progress in microelectronics, signal processing, and implantable systems, a key challenge remains: **how to interact with biological tissues in a way that is both physiologically relevant and technologically controllable**. Conventional devices generally stimulate through simplified waveforms and infer tissue state through indirect or low-dimensional measurements. This creates a gap between the richness of biological dynamics and the limited set of actions and observables available to the device.

My research is based on the idea that this gap can be reduced by reconsidering the **spectral and dynamical richness** of bioelectronic interactions. In particular, rather than restricting stimulation and measurement strategies to conventional frequency ranges and standard paradigms, I explore how **supra-physiological electrical stimulation** and **wideband impedance measurements** can reveal new mechanisms and improve the controllability of living systems.

## 2. Technological bottlenecks

Three main technological bottlenecks structure this research program.

First, **stimulation remains insufficiently biomimetic**. Most implantable stimulators are designed to trigger excitation through conventional biphasic pulses. While effective in many contexts, this paradigm remains limited in selectivity and usually produces stereotyped responses. Biological regulation, by contrast, relies on the dynamic interplay of excitation and inhibition. A major challenge is therefore to design stimulation strategies that can access a broader repertoire of physiological effects.

Second, **the spatial and temporal localization of bioelectrical activity remains difficult**. Current approaches often improve localization by increasing electrode density, which raises important constraints in terms of invasiveness, signal-to-noise ratio, and system complexity. There is a need for alternative sensing modalities able to recover spatial information without relying solely on denser arrays.

Third, **the interpretation of impedance measurements remains incomplete**. Bioimpedance is widely used to characterize tissues and electrode–tissue interfaces, but the correspondence between measured electrical parameters and biological states such as inflammation, fibrosis, tissue remodeling, or activation is still only partially understood. More informative models and broader measurement bandwidths are required to turn impedance into a reliable physiological observable.

Together, these bottlenecks point toward the same long-term objective: the development of **closed-loop bioelectronic systems** that can monitor, interpret, and modulate tissue function in a patient-specific and adaptive manner.

## 3. Research axes

### 3.1 Axis 1 — Biomimetic stimulation through complex and supra-physiological waveforms

<figure class="research-figure">
  <img
    src="{{ '/assets/images/research/axis-stimulation.jpg' | relative_url }}"
    alt="Overview of biomimetic stimulation research, including arbitrary-waveform stimulation, in vivo kilohertz intrafascicular experiments, computational modeling, and control-oriented neural network studies."
    loading="lazy"
  >
  <figcaption>
    Figure 3. Overview of Axis 1: arbitrary-waveform stimulation instrumentation (TWIST), in vivo kilohertz intrafascicular block experiments, in silico modeling with NRV, and control-oriented modeling of excitation/inhibition balance in pathological neural networks.
  </figcaption>
</figure>

The first axis investigates how **kilohertz-range and arbitrary electrical waveforms** can expand the functional repertoire of neural stimulation beyond conventional excitation. The central hypothesis is that supra-physiological stimulation does not merely reproduce standard activation at higher frequency, but can recruit **distinct mechanisms**, including reversible conduction block, selective modulation, and potentially richer control of network dynamics.

This line of work first required the development of dedicated instrumentation. To that end, we designed **TWIST**, an 8-channel arbitrary-waveform stimulation platform capable of delivering complex current-controlled stimuli over a wide bandwidth. TWIST combines custom analog current sources, digital control, and strict channel synchronization, enabling systematic exploration of stimulation regimes that are typically inaccessible with conventional stimulators.

Using this platform, we then investigated **kilohertz intrafascicular stimulation** in the peripheral nervous system. In vivo experiments in rat sciatic nerve demonstrated that kilohertz-frequency stimulation delivered through longitudinal intrafascicular electrodes can produce **fascicle-selective conduction block** with limited spillover to neighboring fascicles. These results are important because they show that kilohertz stimulation can act as a practical antagonist to conventional activation, opening the way to stimulation strategies that combine activation and block within the same interface.

To support experimental design and reduce the dependence on in vivo trial-and-error, we also developed **NRV (NeuRon Virtualizer)**, an open computational framework for in silico evaluation of peripheral nerve stimulation strategies. NRV couples extracellular field computation with nonlinear cable models of axons, allowing realistic simulations of arbitrary waveforms, fascicular geometries, and optimization procedures. It provides a common environment to test waveform design, electrode configurations, and control objectives before experimental implementation.

More recently, this axis has been extended to the **central nervous system**, where the issue is no longer only axonal conduction but also the regulation of activity within coupled neural populations. In this context, we explored models of the basal ganglia in Parkinson’s disease and showed that controlling the balance between excitation and inhibition is a key requirement for future adaptive neurostimulation. These studies reinforce a central idea of this axis: the next generation of stimulators should not simply “activate tissue,” but should be able to **shape activity patterns** in a controlled and physiologically meaningful way.

### 3.2 Axis 2 — Broadband impedance for tissue and interface characterization

<figure class="research-figure">
  <img
    src="{{ '/assets/images/research/axis-impedance.jpg' | relative_url }}"
    alt="Overview of broadband bioimpedance research, including BIMMS instrumentation, hardware developments for impedance tomography, and computational modeling for peripheral nerve imaging."
    loading="lazy"
  >
  <figcaption>
    Figure 4. Overview of Axis 2: BIMMS instrumentation for broadband bioimpedance measurements, hardware developments toward impedance tomography, and computational modeling of impedance-based imaging in peripheral nerve interfaces.
  </figcaption>
</figure>

The second axis focuses on **bioimpedance as a source of physiological and structural information**. The core hypothesis is that broadband impedance measurements, combined with appropriate models, can provide access to changes in tissue state, electrode–tissue interactions, and possibly the spatial organization of bioelectrical activity.

To investigate this question, we developed **BIMMS**, a versatile and portable platform for electrical characterization of biological tissues and electrode–tissue interfaces. BIMMS supports multiple measurement modes and electrode configurations, including impedance spectroscopy and cyclic voltammetry, and allows flexible excitation waveforms. This platform was designed not only as a measurement device, but as an experimental tool to test new protocols and models under realistic biological conditions.

A first objective of this axis is to improve the interpretation of electrode and tissue impedance. In this perspective, we study how **broadband measurements** and **nonlinear or fractional-order models** can better capture morphological and interfacial changes than conventional equivalent-circuit approaches. Such methods are especially relevant for implant monitoring, where fibrosis, encapsulation, or electrode degradation may alter both therapeutic efficiency and long-term safety.

A second objective is to use impedance not only as a scalar marker, but also as an **imaging modality**. In ongoing work on **electrical impedance tomography (EIT)** for the peripheral nervous system, we investigate how impedance-based imaging can localize neural activity at the fascicular level. This approach is promising because it may provide spatial information with fewer constraints than purely electrode-density-based recording strategies. The ambition is to improve selectivity in future neuromodulation systems by identifying which fascicles are active, and when.

Overall, this axis aims to transform impedance from a secondary characterization tool into a **central sensing modality** for diagnosis, interface monitoring, and closed-loop control.

## 4. Past projects

| Period | Project | Role | Main focus | Axis |
|---|---|---:|---|---:|
| 2016 | **ES3C** | Contributor | Embedded systems with cell characterization capabilities | 2 |
| 2018 | **BIOTIFS** | Contributor | Improved selectivity for bioelectronic therapies with intrafascicular stimulation | 1 |
| 2018 | **SMARTSTIM** | Contributor | Smart stimulation and exploratory bioelectronic instrumentation | 2 |
| 2019–2021 | **OSTEOPATH** | PI | Electrical monitoring of in vitro cell differentiation for osteoinduction | 2 |
| 2021–2024 | **NEUMOD** | PI | Neuromodulation strategies for controlling excitation/inhibition balance in Parkinsonian networks | 1 |
| 2022 | **NEUMOD MRSEI** | PI | European project structuring and consortium building around next-generation DBS | 1 |
| 2023 | **CIFRE FineHeart** | Contributor | Cardio-impedance for physiological data extraction in implantable cardiac assistance | 2 |
| 2024 | **BioMAS** | PI | Bioelectronic modeling and adaptive stimulation/measurement systems | 1 & 2 |

## Selected publications

1. Polli J. G., Kolbl F., da Luz M. G. E., Lanusse P. (2025). *Delay suppression control of β-oscillations: a proposal for dual-target adaptive deep brain stimulation on STN-GPe network model*. **Biological Cybernetics**, 119(4), 1–18.  
2. Regnacq L., Thota A. K., Sanabria A. O., McPherson L., Renaud S., Romain O., et al., Kolbl F. (2025). *Fascicle-selective kilohertz-frequency neural conduction block with longitudinal intrafascicular electrodes*. **Journal of Neural Engineering**, 22(2), 026045.  
3. Couppey T., Regnacq L., Giraud R., Romain O., Bornat Y., Kolbl F. (2024). *NRV: An open framework for in silico evaluation of peripheral nerve electrical stimulation strategies*. **PLOS Computational Biology**, 20(7), e1011826.  
4. Regnacq L., Bornat Y., Romain O., Kolbl F. (2022). *BIMMS: A versatile and portable system for biological tissue and electrode-tissue interface electrical characterization*. **HardwareX**, e00387.  
5. Kolbl F., Bornat Y., Castelli J., Regnacq L., N’kaoua G., Renaud S., Lewis N. (2021). *IC-based neuro-stimulation environment for arbitrary waveform generation*. **Electronics**, 10(15), 1867.
