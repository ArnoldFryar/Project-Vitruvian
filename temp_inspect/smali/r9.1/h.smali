.class public final Lr9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "ac_on_st_mus_st"

    const-string v5, "ac_on_r_mus_st"

    const-string v0, "ac_on_c_mus"

    const-string v1, "ac_on_st_mus"

    const-string v2, "ac_on_r_mus"

    const-string v3, "ac_on_c_mus_st"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr9/h;->a:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr9/h;->c:J

    iput-wide v0, p0, Lr9/h;->d:J

    const-string v0, "cold"

    iput-object v0, p0, Lr9/h;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr9/h;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lr9/h;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
