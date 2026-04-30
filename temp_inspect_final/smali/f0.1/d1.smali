.class public final Lf0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LA1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lzm/a<",
            "LA1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/d1;->a:I

    iput p2, p0, Lf0/d1;->b:I

    iput-object p3, p0, Lf0/d1;->c:Lzm/a;

    return-void
.end method
