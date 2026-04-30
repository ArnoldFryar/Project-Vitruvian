.class public final Lvk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/u$a;,
        Lvk/u$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lvk/u$b;

.field public static final b:[Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvk/u$b;

    invoke-direct {v0}, Lvk/u$b;-><init>()V

    sput-object v0, Lvk/u;->Companion:Lvk/u$b;

    new-instance v0, Ljo/X;

    sget-object v1, Ljo/J0;->a:Ljo/J0;

    sget-object v2, Lvk/r$a;->a:Lvk/r$a;

    invoke-direct {v0, v1, v2}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lfo/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvk/u;->b:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llm/z;->a:Llm/z;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lvk/u;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 4
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvk/u;->a:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    sget-object p2, Lvk/u$a;->b:Ljo/v0;

    .line 7
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method
