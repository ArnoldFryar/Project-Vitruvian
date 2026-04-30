.class public final Ln/g$a;
.super Lb2/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ln/g;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 0

    iput-object p1, p0, Ln/g$a;->A:Ln/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb2/X;-><init>(I)V

    iput-boolean p1, p0, Ln/g$a;->b:Z

    iput p1, p0, Ln/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ln/g$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/g$a;->b:Z

    iget-object v0, p0, Ln/g$a;->A:Ln/g;

    iget-object v0, v0, Ln/g;->d:Lb2/W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb2/W;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ln/g$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/g$a;->c:I

    iget-object v1, p0, Ln/g$a;->A:Ln/g;

    iget-object v2, v1, Ln/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ln/g;->d:Lb2/W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2/W;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ln/g$a;->c:I

    iput-boolean v0, p0, Ln/g$a;->b:Z

    iput-boolean v0, v1, Ln/g;->e:Z

    :cond_1
    return-void
.end method
