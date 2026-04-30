.class public final Lhi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lhi/n;


# direct methods
.method public constructor <init>(Lhi/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/m;->a:Lhi/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhi/m;->a:Lhi/n;

    iget-boolean v1, v0, Lhi/n;->W:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhi/n;->W:Z

    invoke-virtual {v0}, Lhi/n;->o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/r;

    check-cast v0, Lcom/vitruvian/app/MainActivity;

    invoke-interface {v1, v0}, Lhi/r;->b(Lcom/vitruvian/app/MainActivity;)V

    :cond_0
    return-void
.end method
