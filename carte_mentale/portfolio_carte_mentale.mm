<map version="1.0.1">
<node TEXT="Stéphane Gonzalez – AI Engineer">
<font NAME="SansSerif" SIZE="18" BOLD="true"/>
<node TEXT="1. Profil" POSITION="right" COLOR="#1b7f6e">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Parcours" COLOR="#1b7f6e">
<node TEXT="Développeur SQL, Visual Basic, WinDev, puis cadre (1998-2006)" COLOR="#1b7f6e">
</node>
<node TEXT="Formation d&apos;éducateur technique spécialisé, licence en sciences de l&apos;éducation (2011)" COLOR="#1b7f6e">
</node>
<node TEXT="Conseiller de vente en informatique (2009-2025) : relation client, conseil" COLOR="#1b7f6e">
</node>
<node TEXT="Reconversion : formation Ingénieur IA OpenClassrooms" COLOR="#1b7f6e">
</node>
</node>
<node TEXT="Objectif professionnel" COLOR="#1b7f6e">
<node TEXT="AI Engineer : concevoir et mettre en production des solutions LLM" COLOR="#1b7f6e">
</node>
<node TEXT="Spécialité visée : évaluation et monitoring en production" COLOR="#1b7f6e">
</node>
</node>
<node TEXT="Contact" COLOR="#1b7f6e">
<node TEXT="gonzalezcourrier34@gmail.com" COLOR="#1b7f6e">
</node>
<node TEXT="GitHub" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/">
</node>
<node TEXT="LinkedIn" COLOR="#1b7f6e" LINK="https://www.linkedin.com/in/st%C3%A9phane-gonzalez-682123341/">
</node>
</node>
</node>
<node TEXT="2. Projets" POSITION="right" COLOR="#1b7f6e">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Projet personnel – SortirIA (oct.-nov. 2026, en ligne sur Azure)" COLOR="#1b7f6e">
<node TEXT="Domaine : RAG, agent, mise en production" COLOR="#1b7f6e">
</node>
<node TEXT="Réalisation : assistant de sorties Montpellier et bassin de Thau. Agent LangGraph la nuit (OpenAgenda, DATAtourisme, PDF), recherche SQL + mots + pgvector, réponse Mistral. Contraintes respectées 98,7 %, pertinence@3 97,8 %, juge LLM d&#x27;accord à 98,6 % avec l&#x27;humain (AC1 0,985), P95 6,4 s, 0,12 $ pour 1 000 questions, environ 10 $ par mois" COLOR="#1b7f6e">
</node>
<node TEXT="Stack : LangGraph, Mistral, PostgreSQL/pgvector, FastAPI, Angular, Azure Container Apps, GitHub Actions, Grafana, MLflow, Airflow" COLOR="#1b7f6e">
</node>
<node TEXT="Code repris de P5, P6, P12, P13 et P14, puis adapté" COLOR="#1b7f6e">
</node>
<node TEXT="Site" COLOR="#1b7f6e" LINK="https://www.sortiria-montpellier.fr">
</node>
<node TEXT="Code" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/SortirIA">
</node>
<node TEXT="Rapport de conduite de projet" COLOR="#1b7f6e" FOLDED="true">
<node TEXT="Rapport complet" COLOR="#1b7f6e" LINK="https://gonzalezcourrier34-glitch.github.io/SortirIA/dossier/rapport.html">
</node>
<node TEXT="1. Besoin : une sortie qui respecte date, lieu, public et budget" COLOR="#1b7f6e">
</node>
<node TEXT="2. Audit des données : sources ouvertes et autorisées, fiches vérifiées et attribuées" COLOR="#1b7f6e">
</node>
<node TEXT="3. Solution : agent de collecte, recherche hybride, API, interface, Azure" COLOR="#1b7f6e">
</node>
<node TEXT="4. Appui à la décision : seuils fixés avant de mesurer, juge calibré, limites assumées" COLOR="#1b7f6e">
</node>
<node TEXT="5. Contrôle : coût, évaluation en CI, Grafana, MLflow, suivi de la dérive (PSI), alertes, budget Azure" COLOR="#1b7f6e">
</node>
</node>
<node TEXT="Thèmes MLOps du projet final" COLOR="#1b7f6e" FOLDED="true">
<node TEXT="Cycle de vie des modèles : couvert (CI/CD, évaluation bloquante, MLflow)" COLOR="#1b7f6e">
</node>
<node TEXT="Suivi de la dérive : couvert (questions, réponses, collecte ; PSI chaque nuit, Evidently chaque mois)" COLOR="#1b7f6e">
</node>
<node TEXT="Réentraînement automatique : adapté (agent du lundi, pull requests validées)" COLOR="#1b7f6e">
</node>
<node TEXT="Versionnage données et modèles : couvert (consignes et chaîne dans les registres MLflow, jeux d&#x27;évaluation avec empreinte, contrôle en CI)" COLOR="#1b7f6e">
</node>
</node>
</node>
<node TEXT="Projets de formation" COLOR="#1b7f6e">
<node TEXT="Tous validés par OpenClassrooms" COLOR="#1b7f6e">
</node>
<node TEXT="P14 – Agent IA de triage médical (sept.-oct. 2026)" COLOR="#1b7f6e" FOLDED="true">
<node TEXT="Domaine : LLM, fine-tuning, production" COLOR="#1b7f6e">
</node>
<node TEXT="Réalisation : Qwen3-1.7B, SFT + DPO en QLoRA sur 6 Go, servi par vLLM. 453/500 bien classés, F1 90,6 %, sous-triage 5,4 %, P95 1,13 s" COLOR="#1b7f6e">
</node>
<node TEXT="Stack : PyTorch, PEFT, Unsloth, vLLM, FastAPI, Prometheus/Grafana, W&amp;B, GitHub Actions" COLOR="#1b7f6e">
</node>
<node TEXT="Code" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/medical_triage_agent">
</node>
<node TEXT="Documentation" COLOR="#1b7f6e" LINK="https://gonzalezcourrier34-glitch.github.io/medical_triage_agent/">
</node>
<node TEXT="Rapport technique" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/medical_triage_agent/blob/master/docs/rapport_technique.md">
</node>
</node>
<node TEXT="P13 – Chess Agent (août 2026)" COLOR="#1b7f6e" FOLDED="true">
<node TEXT="Domaine : Agent IA, RAG" COLOR="#1b7f6e">
</node>
<node TEXT="Réalisation : Agent LangGraph : Stockfish + Lichess + RAG Wikichess + LLM local. 1 029 tests, couverture CI ≥ 86 %" COLOR="#1b7f6e">
</node>
<node TEXT="Stack : LangGraph, Milvus, Ollama, FastAPI, MongoDB, Angular, Docker" COLOR="#1b7f6e">
</node>
<node TEXT="Code" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/chess_agent">
</node>
<node TEXT="Documentation" COLOR="#1b7f6e" LINK="https://gonzalezcourrier34-glitch.github.io/chess_agent/">
</node>
</node>
<node TEXT="P12 – CheckIt.AI (juillet 2026)" COLOR="#1b7f6e" FOLDED="true">
<node TEXT="Domaine : Data engineering, moteur réutilisable" COLOR="#1b7f6e">
</node>
<node TEXT="Réalisation : Moteur de collecte multi-sources réutilisable : un moteur par type de source, un adaptateur + config YAML par fournisseur. 21 sources (RSS, API, web, réseaux sociaux, datasets). 1er cas d&#x27;usage : fact-checking" COLOR="#1b7f6e">
</node>
<node TEXT="Stack : Airflow, PostgreSQL, YAML, Docker, Streamlit" COLOR="#1b7f6e">
</node>
<node TEXT="Code" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/checkit_ai">
</node>
<node TEXT="Documentation" COLOR="#1b7f6e" LINK="https://gonzalezcourrier34-glitch.github.io/checkit_ai/">
</node>
</node>
<node TEXT="P6 – Assistant RAG OpenAgenda (mars-avril 2026)" COLOR="#1b7f6e" FOLDED="true">
<node TEXT="Domaine : LLM, RAG" COLOR="#1b7f6e">
</node>
<node TEXT="Réalisation : Préfiltrage structuré + FAISS + classement explicable + Mistral. Évaluation RAGAS (questions claires, ambiguës, hors corpus)" COLOR="#1b7f6e">
</node>
<node TEXT="Stack : LangChain, FAISS, Mistral, FastAPI, Docker, CI/CD" COLOR="#1b7f6e">
</node>
<node TEXT="Code" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/rag-openagenda">
</node>
</node>
<node TEXT="P5 – Scoring crédit Prêt à dépenser (avril-mai 2026)" COLOR="#1b7f6e" FOLDED="true">
<node TEXT="Domaine : ML, MLOps" COLOR="#1b7f6e">
</node>
<node TEXT="Réalisation : Modèle en production, monitoring de dérive, ONNX. Latence API 11,8 ms (P95 15,7 ms), −18,6 % après optimisation" COLOR="#1b7f6e">
</node>
<node TEXT="Stack : LightGBM, MLflow, Evidently, ONNX, GitHub Actions" COLOR="#1b7f6e">
</node>
<node TEXT="Code" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/pret_a_depenser">
</node>
</node>
</node>
<node TEXT="Autres projets (sur GitHub, preuves de compétences)" COLOR="#1b7f6e">
<node TEXT="Tous validés par OpenClassrooms" COLOR="#1b7f6e">
</node>
<node TEXT="P4 TechNova : déploiement d&#x27;un modèle ML en API" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/Projet_TechNova_Partners">
</node>
<node TEXT="P8 Fashion-Insta : cadrage, budget, architecture Azure" COLOR="#1b7f6e">
</node>
<node TEXT="P9-10 BrainScanAI : semi-supervisé sur IRM" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/Projet_CurelyticsIA">
</node>
<node TEXT="P11 LunarLander : reinforcement learning" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/Renforcement_learning">
</node>
<node TEXT="ModeTrends : segmentation par API" COLOR="#1b7f6e" LINK="https://github.com/gonzalezcourrier34-glitch/ModeTrends">
</node>
</node>
</node>
<node TEXT="3. Compétences techniques" POSITION="left" COLOR="#2a5d9f">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Échelle : ●○○○ Notions · ●●○○ En progression · ●●●○ Opérationnel · ●●●● Autonome" COLOR="#2a5d9f">
</node>
<node TEXT="Machine Learning &amp; données" COLOR="#2a5d9f">
<node TEXT="Python  ●●●● Autonome" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P13" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="pandas / NumPy  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P9" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P12" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="scikit-learn, LightGBM, XGBoost  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P4" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="SQL, PostgreSQL, SQLAlchemy  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P4" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P12" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Optuna, SHAP  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P4" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
</node>
</node>
<node TEXT="Deep Learning &amp; LLM" COLOR="#2a5d9f">
<node TEXT="PyTorch  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P9" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Hugging Face Transformers, PEFT  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="LoRA / QLoRA, SFT, DPO  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="RAG : LangChain, FAISS, Milvus, pgvector, RAGAS  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P6" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P13" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Évaluation des LLM : juge calibré sur l&#x27;humain, kappa, AC1  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P6" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Agents : LangGraph  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P13" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Vision : CNN, OpenCV, segmentation  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P9" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : MT" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="RL : Stable-Baselines3  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P11" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Anonymisation : Presidio  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="TensorFlow  ●○○○ Notions" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="En cours d&apos;acquisition" COLOR="#2a5d9f">
</node>
</node>
</node>
<node TEXT="Développement &amp; déploiement" COLOR="#2a5d9f">
<node TEXT="FastAPI  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P4" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P6" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P13" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Docker, Docker Compose  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P4" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P6" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P12" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P13" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Tests et qualité : pytest, ruff, pyright, mypy  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P12" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P13" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Streamlit  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P4" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P6" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="vLLM  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Angular  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P13" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
</node>
<node TEXT="MLOps &amp; cloud" COLOR="#2a5d9f">
<node TEXT="CI/CD GitHub Actions  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P4" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P6" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P13" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="MLflow  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Weights &amp; Biases  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Airflow  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P12" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Monitoring et dérive : Evidently, PSI, Prometheus, Grafana  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="ONNX Runtime  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P5" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="GPU cloud RunPod, Hugging Face Spaces  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P4" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="DVC, Kubernetes  ●○○○ Notions" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="En cours d&apos;acquisition" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Cloud : Azure (Container Apps, PostgreSQL, Static Web Apps)  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : SortirIA (en production)" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P8 (architecture conçue)" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Cloud IA managé : Azure ML, SageMaker, Vertex AI  ●○○○ Notions" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="En cours d&apos;acquisition" COLOR="#2a5d9f">
</node>
</node>
</node>
<node TEXT="Conduite de projet" COLOR="#2a5d9f">
<node TEXT="Cadrage et étude de faisabilité  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P8" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Planning, budget, ROI  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P8" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Critères de succès, grille go / no-go  ●●●○ Opérationnel" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : SortirIA" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="RGPD et AI Act  ●●○○ En progression" COLOR="#2a5d9f" FOLDED="true">
<node TEXT="Preuve : P8" COLOR="#2a5d9f">
</node>
<node TEXT="Preuve : P14" COLOR="#2a5d9f">
</node>
</node>
</node>
<node TEXT="Langues" COLOR="#2a5d9f">
<node TEXT="Français  ●●●● Langue maternelle" COLOR="#2a5d9f">
</node>
<node TEXT="Anglais  ●●○○ Intermédiaire" COLOR="#2a5d9f">
</node>
<node TEXT="Espagnol  ●●○○ Intermédiaire" COLOR="#2a5d9f">
</node>
</node>
</node>
<node TEXT="4. Capacité réflexive" POSITION="left" COLOR="#2a5d9f">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Ce que j&#x27;ai appris" COLOR="#2a5d9f">
<node TEXT="La qualité des données prime sur la quantité" COLOR="#2a5d9f">
</node>
<node TEXT="Une métrique seule ne suffit pas (F1 + sous-triage)" COLOR="#2a5d9f">
</node>
<node TEXT="L&#x27;analyse des erreurs complète les chiffres" COLOR="#2a5d9f">
</node>
<node TEXT="Penser la reproductibilité dès le début" COLOR="#2a5d9f">
</node>
<node TEXT="Un juge LLM se calibre sur un humain (SortirIA)" COLOR="#2a5d9f">
</node>
<node TEXT="L'usage réel corrige les jeux de test : 47 % de réponses exactes (SortirIA)" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Ce que je ferais différemment" COLOR="#2a5d9f">
<node TEXT="Figer plus tôt les datasets" COLOR="#2a5d9f">
</node>
<node TEXT="Définir les critères de succès avant l&#x27;entraînement" COLOR="#2a5d9f">
</node>
<node TEXT="Automatiser les audits" COLOR="#2a5d9f">
</node>
<node TEXT="Mieux cibler les expériences" COLOR="#2a5d9f">
</node>
<node TEXT="Mettre en ligne et surveiller plus tôt, pour mesurer sur de vrais usages" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Progrès constatés" COLOR="#2a5d9f">
<node TEXT="Du notebook au service livré : API, tests, CI/CD, doc" COLOR="#2a5d9f">
</node>
<node TEXT="Diagnostiquer un échec d&#x27;entraînement au lieu de relancer" COLOR="#2a5d9f">
</node>
<node TEXT="Présenter les résultats avec leurs limites" COLOR="#2a5d9f">
</node>
<node TEXT="Réutiliser mon propre code : SortirIA assemble cinq projets" COLOR="#2a5d9f">
</node>
<node TEXT="Un service en ligne avec CI, tableaux de bord, alertes et budget" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Défis restants" COLOR="#2a5d9f">
<node TEXT="Montée en charge réelle" COLOR="#2a5d9f">
</node>
<node TEXT="Kubernetes" COLOR="#2a5d9f">
</node>
<node TEXT="Évaluer un LLM dans la durée" COLOR="#2a5d9f">
</node>
<node TEXT="Travailler en équipe sur un produit en production" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Évolution de ma vision du métier" COLOR="#2a5d9f">
<node TEXT="Avant : entraîner un bon modèle" COLOR="#2a5d9f">
</node>
<node TEXT="Ce que la formation m&#x27;a apporté : mener un projet IA comme en entreprise (cadrer, chiffrer, mesurer, documenter)" COLOR="#2a5d9f">
</node>
<node TEXT="Aujourd&#x27;hui : construire un système IA fiable, du besoin au monitoring" COLOR="#2a5d9f">
</node>
<node TEXT="Données → expérimentation → modèle → évaluation → déploiement → monitoring → amélioration" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Compétences en cours d&apos;acquisition (4 offres d&apos;AI Engineer relues en octobre 2026)" COLOR="#2a5d9f">
<node TEXT="Kubernetes (2 offres sur 4)" COLOR="#2a5d9f">
</node>
<node TEXT="Cloud IA managé (Azure ML ou SageMaker) et Terraform" COLOR="#2a5d9f">
</node>
<node TEXT="Sécurité : OIDC, RBAC, secrets (2 offres sur 4)" COLOR="#2a5d9f">
</node>
<node TEXT="DVC et TensorFlow (2 offres sur 4)" COLOR="#2a5d9f">
</node>
<node TEXT="Évaluation des LLM en production, sur un vrai trafic" COLOR="#2a5d9f">
</node>
</node>
</node>
<node TEXT="5. Soft skills" POSITION="left" COLOR="#2a5d9f">
<font NAME="SansSerif" SIZE="14" BOLD="true"/>
<node TEXT="Esprit d&#x27;analyse" COLOR="#2a5d9f">
<node TEXT="Diagnostic et correction de l&#x27;échec Qwen3-Base (P14)" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Curiosité et apprentissage continu" COLOR="#2a5d9f">
<node TEXT="11 projets dans des domaines différents" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Communication et vulgarisation" COLOR="#2a5d9f">
<node TEXT="Documentation publiée, rapport avec synthèse décideurs" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Gestion de projet et autonomie" COLOR="#2a5d9f">
<node TEXT="POC livré en 4 semaines avec grille go / no-go" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Relation client" COLOR="#2a5d9f">
<node TEXT="Traduire un besoin en solution concrète" COLOR="#2a5d9f">
</node>
</node>
<node TEXT="Créativité" COLOR="#2a5d9f">
<node TEXT="Agent d&#x27;échecs : moteur + RAG + LLM" COLOR="#2a5d9f">
</node>
</node>
</node>
</node>
</map>
