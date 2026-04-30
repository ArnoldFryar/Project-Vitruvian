.class public final LUj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUj/j$a;,
        LUj/j$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:LUj/j$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/j$b;

    invoke-direct {v0}, LUj/j$b;-><init>()V

    sput-object v0, LUj/j;->Companion:LUj/j$b;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LUj/j;->a:I

    iput p3, p0, LUj/j;->b:I

    iput-wide p4, p0, LUj/j;->c:J

    iput-wide p6, p0, LUj/j;->d:J

    return-void

    .line 3
    :cond_0
    sget-object p2, LUj/j$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LUj/j;->a:I

    .line 7
    iput p2, p0, LUj/j;->b:I

    .line 8
    iput-wide p3, p0, LUj/j;->c:J

    .line 9
    iput-wide p5, p0, LUj/j;->d:J

    return-void
.end method
