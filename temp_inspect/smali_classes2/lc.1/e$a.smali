.class public final Llc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile q:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Application;

.field public final d:[LMd/a;

.field public final e:Llc/b;

.field public final f:Llc/b;

.field public final g:Llc/b;

.field public final h:Llc/b;

.field public final i:Llc/b;

.field public final j:Llc/b;

.field public final k:Llc/b;

.field public final l:Llc/b;

.field public final m:Llc/b;

.field public final n:Ljava/util/ArrayList;

.field public final o:Llc/s;

.field public final p:[I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LMd/a;->b:LMd/a;

    filled-new-array {v0}, [LMd/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LMd/a;

    move-result-object v0

    iput-object v0, p0, Llc/e$a;->d:[LMd/a;

    sget-object v0, Llc/b;->a:Llc/b;

    iput-object v0, p0, Llc/e$a;->e:Llc/b;

    iput-object v0, p0, Llc/e$a;->f:Llc/b;

    iput-object v0, p0, Llc/e$a;->g:Llc/b;

    iput-object v0, p0, Llc/e$a;->h:Llc/b;

    iput-object v0, p0, Llc/e$a;->i:Llc/b;

    iput-object v0, p0, Llc/e$a;->j:Llc/b;

    sget-object v3, Llc/b;->b:Llc/b;

    iput-object v3, p0, Llc/e$a;->k:Llc/b;

    iput-object v0, p0, Llc/e$a;->l:Llc/b;

    iput-object v0, p0, Llc/e$a;->m:Llc/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc/e$a;->n:Ljava/util/ArrayList;

    new-instance v0, Llc/s;

    sget-object v3, Llc/s$a;->b:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Llc/s;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Llc/e$a;->o:Llc/s;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Llc/e$a;->p:[I

    iput-object v2, p0, Llc/e$a;->b:Landroid/content/Context;

    iput-object v1, p0, Llc/e$a;->d:[LMd/a;

    iput-object p2, p0, Llc/e$a;->a:Ljava/lang/String;

    iput-object p1, p0, Llc/e$a;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User data feature state is set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llc/e$a;->e:Llc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Console log feature state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->f:Llc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Instabug logs feature state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->g:Llc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "In-App messaging feature state is set to"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->h:Llc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Push notification feature state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->i:Llc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tracking user steps feature state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->j:Llc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Repro steps feature state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->o:Llc/s;

    iget-object v2, v2, Llc/s;->a:Ljava/util/Map;

    invoke-static {v2}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "View hierarchy feature state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->k:Llc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Surveys feature state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->l:Llc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "User events feature state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/e$a;->m:Llc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Instabug overall state is set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llc/e$a;->e:Llc/b;

    const-string v1, "USER_DATA"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    iget-object v0, p0, Llc/e$a;->f:Llc/b;

    const-string v1, "CONSOLE_LOGS"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    iget-object v0, p0, Llc/e$a;->g:Llc/b;

    const-string v1, "INSTABUG_LOGS"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    iget-object v0, p0, Llc/e$a;->h:Llc/b;

    const-string v1, "IN_APP_MESSAGING"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    iget-object v0, p0, Llc/e$a;->i:Llc/b;

    const-string v1, "PUSH_NOTIFICATION"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    iget-object v0, p0, Llc/e$a;->j:Llc/b;

    const-string v1, "TRACK_USER_STEPS"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    iget-object v0, p0, Llc/e$a;->k:Llc/b;

    const-string v1, "VIEW_HIERARCHY_V2"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    iget-object v0, p0, Llc/e$a;->l:Llc/b;

    const-string v1, "SURVEYS"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    iget-object v0, p0, Llc/e$a;->m:Llc/b;

    const-string v1, "USER_EVENTS"

    invoke-static {v1, v0}, Loc/f;->B(Ljava/lang/String;Llc/b;)V

    return-void
.end method
