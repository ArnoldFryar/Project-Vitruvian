.class public final Lk0/Y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lk0/X;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk0/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/Y$a;->a:Lk0/Y$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    sget-object v0, Lk0/Y;->a:Lt0/z1;

    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v9

    sget-wide v25, LM0/g0;->e:J

    const-wide v0, 0xffb00020L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v15

    sget-wide v23, LM0/g0;->b:J

    new-instance v0, Lk0/X;

    move-object v2, v0

    move-wide/from16 v11, v25

    move-wide/from16 v13, v25

    move-wide/from16 v17, v25

    move-wide/from16 v19, v23

    move-wide/from16 v21, v23

    invoke-direct/range {v2 .. v26}, Lk0/X;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method
