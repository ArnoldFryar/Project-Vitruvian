.class public final Landroidx/emoji2/text/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp2/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/h$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/h$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lp2/i;II)V
    .locals 3

    invoke-virtual {p1, p2}, Lp2/i;->a(I)I

    move-result v0

    iget-object v1, p0, Landroidx/emoji2/text/h$a;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/h$a;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/emoji2/text/h$a;

    invoke-direct {v0}, Landroidx/emoji2/text/h$a;-><init>()V

    invoke-virtual {p1, p2}, Lp2/i;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/h$a;->a(Lp2/i;II)V

    goto :goto_1

    :cond_2
    iput-object p1, v0, Landroidx/emoji2/text/h$a;->b:Lp2/i;

    :goto_1
    return-void
.end method
