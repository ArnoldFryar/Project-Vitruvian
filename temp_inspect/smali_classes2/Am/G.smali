.class public final LAm/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm/H;

.field public static final b:[LHm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LKm/V;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAm/H;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAm/H;

    invoke-direct {v0}, LAm/H;-><init>()V

    :goto_0
    sput-object v0, LAm/G;->a:LAm/H;

    const/4 v0, 0x0

    new-array v0, v0, [LHm/d;

    sput-object v0, LAm/G;->b:[LHm/d;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LHm/o;
    .locals 3

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-virtual {v0, p0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, LAm/H;->k(LHm/d;Ljava/util/List;Z)LHm/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LHm/o;
    .locals 3

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-virtual {v0, p0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LAm/H;->k(LHm/d;Ljava/util/List;Z)LHm/o;

    move-result-object p0

    return-object p0
.end method
