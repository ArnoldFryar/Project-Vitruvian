.class public final Lvk/m$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/m;
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
.field public static final a:Lvk/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lvk/m$c;->a:Lvk/m$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    const/16 v12, 0xd

    const/4 v13, 0x0

    new-instance v20, Lfo/i;

    sget-object v14, LAm/G;->a:LAm/H;

    const-class v15, Lvk/m;

    invoke-virtual {v14, v15}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v16

    const-class v15, Lvk/m$a;

    invoke-virtual {v14, v15}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v15

    const-class v0, Lvk/m$b;

    invoke-virtual {v14, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    const-class v1, Lvk/m$e;

    invoke-virtual {v14, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    const-class v2, Lvk/m$f;

    invoke-virtual {v14, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-class v3, Lvk/m$g;

    invoke-virtual {v14, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-class v4, Lvk/m$h;

    invoke-virtual {v14, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    const-class v5, Lvk/m$i;

    invoke-virtual {v14, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    const-class v6, Lvk/m$j;

    invoke-virtual {v14, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v6

    const-class v7, Lvk/m$k;

    invoke-virtual {v14, v7}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v7

    const-class v8, Lvk/m$l;

    invoke-virtual {v14, v8}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v8

    const-class v9, Lvk/m$m;

    invoke-virtual {v14, v9}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v9

    const-class v10, Lvk/m$o;

    invoke-virtual {v14, v10}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v10

    const-class v11, Lvk/m$p;

    invoke-virtual {v14, v11}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v11

    new-array v14, v12, [LHm/d;

    aput-object v15, v14, v13

    const/4 v15, 0x1

    aput-object v0, v14, v15

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    new-instance v0, Ljo/q0;

    sget-object v1, Lvk/m$a;->INSTANCE:Lvk/m$a;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    const-string v3, "assessment"

    invoke-direct {v0, v3, v1, v2}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Ljo/q0;

    sget-object v2, Lvk/m$b;->INSTANCE:Lvk/m$b;

    new-array v3, v13, [Ljava/lang/annotation/Annotation;

    const-string v4, "beast_mode"

    invoke-direct {v1, v4, v2, v3}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Ljo/q0;

    sget-object v3, Lvk/m$e;->INSTANCE:Lvk/m$e;

    new-array v4, v13, [Ljava/lang/annotation/Annotation;

    const-string v5, "eccentric"

    invoke-direct {v2, v5, v3, v4}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Ljo/q0;

    sget-object v4, Lvk/m$f;->INSTANCE:Lvk/m$f;

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    const-string v6, "echo"

    invoke-direct {v3, v6, v4, v5}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Ljo/q0;

    sget-object v5, Lvk/m$g;->INSTANCE:Lvk/m$g;

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    const-string v7, "external"

    invoke-direct {v4, v7, v5, v6}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Ljo/q0;

    sget-object v6, Lvk/m$h;->INSTANCE:Lvk/m$h;

    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    const-string v8, "focused"

    invoke-direct {v5, v8, v6, v7}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Ljo/q0;

    sget-object v7, Lvk/m$j;->INSTANCE:Lvk/m$j;

    new-array v8, v13, [Ljava/lang/annotation/Annotation;

    const-string v9, "progression"

    invoke-direct {v6, v9, v7, v8}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Ljo/q0;

    sget-object v8, Lvk/m$k;->INSTANCE:Lvk/m$k;

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    const-string v10, "pump"

    invoke-direct {v7, v10, v8, v9}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Ljo/q0;

    sget-object v9, Lvk/m$l;->INSTANCE:Lvk/m$l;

    new-array v10, v13, [Ljava/lang/annotation/Annotation;

    const-string v11, "regular"

    invoke-direct {v8, v11, v9, v10}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Ljo/q0;

    sget-object v10, Lvk/m$m;->INSTANCE:Lvk/m$m;

    new-array v11, v13, [Ljava/lang/annotation/Annotation;

    const-string v15, "resist"

    invoke-direct {v9, v15, v10, v11}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Ljo/q0;

    sget-object v11, Lvk/m$o;->INSTANCE:Lvk/m$o;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    const-string v12, "static"

    invoke-direct {v10, v12, v11, v15}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Ljo/q0;

    sget-object v12, Lvk/m$p;->INSTANCE:Lvk/m$p;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    const-string v13, "traditional"

    invoke-direct {v11, v13, v12, v15}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    const/16 v12, 0xd

    new-array v12, v12, [Lfo/b;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    sget-object v0, Lvk/m$i$a;->a:Lvk/m$i$a;

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v7, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v11, v12, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.vitruvian.data.model.RoutineMode"

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lfo/i;-><init>(Ljava/lang/String;LHm/d;[LHm/d;[Lfo/b;[Ljava/lang/annotation/Annotation;)V

    return-object v20
.end method
