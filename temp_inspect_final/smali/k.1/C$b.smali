.class public final Lk/C$b;
.super Lb2/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/C;


# direct methods
.method public constructor <init>(Lk/C;)V
    .locals 0

    iput-object p1, p0, Lk/C$b;->b:Lk/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb2/X;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lk/C$b;->b:Lk/C;

    const/4 v1, 0x0

    iput-object v1, v0, Lk/C;->t:Ln/g;

    iget-object v0, v0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
