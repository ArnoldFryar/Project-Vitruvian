.class public final Loe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe/g;


# direct methods
.method public constructor <init>(Loe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/g$a;->a:Loe/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initial screenshot capturing got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Loe/g$a;->a:Loe/g;

    iget-object v0, v0, Loe/g;->a:Loe/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, LHe/c;->p:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Loe/g$a;->a:Loe/g;

    iget-object v0, v0, Loe/g;->a:Loe/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loe/d$a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
