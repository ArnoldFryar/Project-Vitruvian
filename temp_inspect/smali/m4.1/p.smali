.class public final Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/a<",
            "Landroid/view/View;",
            "Lm4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    iput-object v0, p0, Lm4/p;->a:LO/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm4/p;->b:Landroid/util/SparseArray;

    new-instance v0, LO/v;

    invoke-direct {v0}, LO/v;-><init>()V

    iput-object v0, p0, Lm4/p;->c:LO/v;

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    iput-object v0, p0, Lm4/p;->d:LO/a;

    return-void
.end method
