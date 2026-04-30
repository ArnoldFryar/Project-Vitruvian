.class public final LY0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LY0/g;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;LY0/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY0/x;",
            ">;",
            "LY0/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY0/l;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, LY0/l;->b:LY0/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, LY0/g;->b:LY0/z;

    iget-object v1, v1, LY0/z;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, p0, LY0/l;->c:I

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p2, LY0/g;->b:LY0/z;

    iget-object v1, v1, LY0/z;->b:Landroid/view/MotionEvent;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p2, LY0/g;->b:LY0/z;

    iget-object v0, p2, LY0/z;->b:Landroid/view/MotionEvent;

    :cond_4
    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_3

    :cond_5
    :pswitch_3
    move v2, v1

    goto :goto_3

    :cond_6
    :pswitch_4
    move v2, v3

    goto :goto_3

    :cond_7
    :pswitch_5
    move v2, p2

    :goto_3
    move p2, v2

    goto :goto_5

    .line 10
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_b

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, LY0/x;

    .line 13
    invoke-static {v4}, LY0/m;->c(LY0/x;)Z

    move-result v5

    if-eqz v5, :cond_9

    move p2, v3

    goto :goto_5

    .line 14
    :cond_9
    invoke-static {v4}, LY0/m;->a(LY0/x;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move p2, v1

    .line 15
    :goto_5
    iput p2, p0, LY0/l;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
