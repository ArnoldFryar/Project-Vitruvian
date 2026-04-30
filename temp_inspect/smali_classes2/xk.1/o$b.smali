.class public final Lxk/o$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lfo/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lxk/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lxk/o$b;->a:Lxk/o$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lfo/i;

    sget-object v4, LAm/G;->a:LAm/H;

    const-class v5, Lxk/o;

    invoke-virtual {v4, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v6

    const-class v5, Lxk/o$a;

    invoke-virtual {v4, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    const-class v7, Lxk/o$d;

    invoke-virtual {v4, v7}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v7

    const-class v8, Lxk/o$e;

    invoke-virtual {v4, v8}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    new-array v8, v2, [LHm/d;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Ljo/q0;

    sget-object v5, Lxk/o$a;->INSTANCE:Lxk/o$a;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "any"

    invoke-direct {v4, v9, v5, v7}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lfo/b;

    aput-object v4, v2, v3

    sget-object v4, Lxk/o$d$a;->a:Lxk/o$d$a;

    aput-object v4, v2, v1

    sget-object v1, Lxk/o$e$a;->a:Lxk/o$e$a;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.vitruvian.data.model.program.ProgramStart"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lfo/i;-><init>(Ljava/lang/String;LHm/d;[LHm/d;[Lfo/b;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method
