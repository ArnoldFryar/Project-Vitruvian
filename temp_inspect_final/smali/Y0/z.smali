.class public final LY0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY0/A;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/z;->a:Ljava/util/List;

    iput-object p2, p0, LY0/z;->b:Landroid/view/MotionEvent;

    return-void
.end method
