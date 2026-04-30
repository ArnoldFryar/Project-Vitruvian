.class public final synthetic LC/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;


# instance fields
.field public final synthetic A:Landroidx/camera/core/c$a;

.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LC/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;LC/I;Landroidx/camera/core/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->a:Landroidx/camera/core/d;

    iput-object p2, p0, LC/B;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LC/B;->c:LC/I;

    iput-object p4, p0, LC/B;->A:Landroidx/camera/core/c$a;

    return-void
.end method


# virtual methods
.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LC/B;->a:Landroidx/camera/core/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LC/C;

    iget-object v2, p0, LC/B;->c:LC/I;

    iget-object v3, p0, LC/B;->A:Landroidx/camera/core/c$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LC/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LC/B;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
