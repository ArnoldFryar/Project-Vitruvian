.class public final Ls1/N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls1/M;


# direct methods
.method public constructor <init>(Ls1/M;)V
    .locals 0

    iput-object p1, p0, Ls1/N;->a:Ls1/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Ls1/N;->a:Ls1/M;

    iget-object v1, v1, Ls1/M;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
