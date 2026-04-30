.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ln8/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln8/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lj8/d;

    invoke-interface {p0, v0}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj8/d;

    const-class v0, Lw8/a;

    invoke-interface {p0, v0}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw8/a;

    const-class v0, LF8/h;

    invoke-interface {p0, v0}, Ln8/d;->b(Ljava/lang/Class;)Lx8/a;

    move-result-object v3

    const-class v0, Lv8/h;

    invoke-interface {p0, v0}, Ln8/d;->b(Ljava/lang/Class;)Lx8/a;

    move-result-object v4

    const-class v0, Ly8/d;

    invoke-interface {p0, v0}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly8/d;

    const-class v0, Lf6/g;

    invoke-interface {p0, v0}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf6/g;

    const-class v0, Lu8/d;

    invoke-interface {p0, v0}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lu8/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lj8/d;Lw8/a;Lx8/a;Lx8/a;Ly8/d;Lf6/g;Lu8/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Ln8/c$a;->a:Ljava/lang/String;

    new-instance v2, Ln8/o;

    const-class v3, Lj8/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v3, Lw8/a;

    invoke-direct {v2, v5, v5, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v3, LF8/h;

    invoke-direct {v2, v5, v4, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v3, Lv8/h;

    invoke-direct {v2, v5, v4, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v3, Lf6/g;

    invoke-direct {v2, v5, v5, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v3, Ly8/d;

    invoke-direct {v2, v4, v5, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v3, Lu8/d;

    invoke-direct {v2, v4, v5, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ly8/e;

    invoke-direct {v2, v4}, Ly8/e;-><init>(I)V

    iput-object v2, v0, Ln8/c$a;->f:Ln8/g;

    iget v2, v0, Ln8/c$a;->d:I

    if-nez v2, :cond_0

    iput v4, v0, Ln8/c$a;->d:I

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    const-string v2, "23.1.0"

    invoke-static {v1, v2}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Ln8/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
