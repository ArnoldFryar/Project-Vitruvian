.class public final synthetic LM8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LM8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM8/f;->a:LM8/f;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 3

    new-instance p1, LO8/a;

    invoke-direct {p1}, LO8/a;-><init>()V

    new-instance v0, LO8/a$a;

    iget-object v1, p1, LO8/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p1, LO8/a;->b:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2}, LO8/a$a;-><init>(LO8/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh7/Z1;

    invoke-direct {v0, v1, v2}, Lh7/Z1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method
