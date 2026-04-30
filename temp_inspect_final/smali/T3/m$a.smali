.class public final LT3/m$a;
.super LS3/F;
.source "SourceFile"

# interfaces
.implements LS3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final H:LD1/s;

.field public final I:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LS3/i;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LT3/m;LB0/a;)V
    .locals 2

    .line 1
    new-instance v0, LD1/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LD1/s;-><init>(I)V

    .line 2
    invoke-direct {p0, p1}, LS3/F;-><init>(LS3/V;)V

    .line 3
    iput-object v0, p0, LT3/m$a;->H:LD1/s;

    .line 4
    iput-object p2, p0, LT3/m$a;->I:Lzm/q;

    return-void
.end method
