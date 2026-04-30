.class public abstract Lhi/o;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# instance fields
.field public a:Z

.field public final b:Lml/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi/o;->a:Z

    new-instance v0, Lml/d;

    new-instance v1, Lhi/o$a;

    invoke-direct {v1, p0}, Lhi/o$a;-><init>(Lhi/o;)V

    invoke-direct {v0, v1}, Lml/d;-><init>(Lhi/o$a;)V

    iput-object v0, p0, Lhi/o;->b:Lml/d;

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhi/o;->b:Lml/d;

    invoke-virtual {v0}, Lml/d;->o0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lhi/o;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi/o;->a:Z

    iget-object v0, p0, Lhi/o;->b:Lml/d;

    invoke-virtual {v0}, Lml/d;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/t;

    move-object v1, p0

    check-cast v1, Lcom/vitruvian/app/VitruvianApplication;

    invoke-interface {v0, v1}, Lhi/t;->b(Lcom/vitruvian/app/VitruvianApplication;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
