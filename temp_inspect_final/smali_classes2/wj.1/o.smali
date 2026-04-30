.class public final Lwj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LC0/p;


# instance fields
.field public final a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lck/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LC0/o;->a:LC0/p;

    new-instance v0, LC0/p;

    sget-object v1, Lwj/o$a;->a:Lwj/o$a;

    sget-object v2, Lwj/o$b;->a:Lwj/o$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, Lwj/o;->g:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwj/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    sget-object p1, Lt0/B1;->a:Lt0/B1;

    .line 11
    const-string v0, ""

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    .line 12
    sget-object v0, Lck/a;->a:Lck/a;

    .line 13
    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    .line 14
    new-instance v4, LD0/q;

    invoke-direct {v4}, LD0/q;-><init>()V

    .line 15
    new-instance v5, LD0/q;

    invoke-direct {v5}, LD0/q;-><init>()V

    .line 16
    new-instance v6, LD0/q;

    invoke-direct {v6}, LD0/q;-><init>()V

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lwj/o;-><init>(Lt0/q0;Lt0/q0;LD0/q;LD0/q;LD0/q;)V

    return-void
.end method

.method public constructor <init>(Lt0/q0;Lt0/q0;LD0/q;LD0/q;LD0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;",
            "Lt0/q0<",
            "Lck/a;",
            ">;",
            "LD0/q<",
            "Lwk/i;",
            ">;",
            "LD0/q<",
            "Lwk/h;",
            ">;",
            "LD0/q<",
            "Lwk/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "query"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleFilterType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroups"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscles"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwj/o;->a:Lt0/q0;

    .line 5
    iput-object p2, p0, Lwj/o;->b:Lt0/q0;

    .line 6
    iput-object p3, p0, Lwj/o;->c:LD0/q;

    .line 7
    iput-object p4, p0, Lwj/o;->d:LD0/q;

    .line 8
    iput-object p5, p0, Lwj/o;->e:LD0/q;

    .line 9
    new-instance p1, Lwj/o$c;

    invoke-direct {p1, p0}, Lwj/o$c;-><init>(Lwj/o;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lwj/o;->f:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwj/o;->f:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
