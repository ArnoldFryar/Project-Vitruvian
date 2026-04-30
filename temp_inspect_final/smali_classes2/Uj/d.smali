.class public final LUj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUj/d$a;,
        LUj/d$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:LUj/d$b;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/d$b;

    invoke-direct {v0}, LUj/d$b;-><init>()V

    sput-object v0, LUj/d;->Companion:LUj/d$b;

    return-void
.end method

.method public constructor <init>(IJIJIJJ)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LUj/d;->a:J

    iput p4, p0, LUj/d;->b:I

    iput-wide p5, p0, LUj/d;->c:J

    iput p7, p0, LUj/d;->d:I

    iput-wide p8, p0, LUj/d;->e:J

    iput-wide p10, p0, LUj/d;->f:J

    return-void

    .line 3
    :cond_0
    sget-object p2, LUj/d$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JIJIJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LUj/d;->a:J

    .line 7
    iput p3, p0, LUj/d;->b:I

    .line 8
    iput-wide p4, p0, LUj/d;->c:J

    .line 9
    iput p6, p0, LUj/d;->d:I

    .line 10
    iput-wide p7, p0, LUj/d;->e:J

    .line 11
    iput-wide p9, p0, LUj/d;->f:J

    return-void
.end method
