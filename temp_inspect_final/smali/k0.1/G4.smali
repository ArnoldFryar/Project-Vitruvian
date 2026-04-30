.class public final Lk0/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/M;

.field public static final b:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v15, Lx1/f;

    sget v0, Lx1/f$a;->a:F

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1}, Lx1/f;-><init>(FI)V

    sget-object v11, Lm1/M;->d:Lm1/M;

    sget-object v10, Lk0/p0;->a:Lm1/x;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const v1, 0xe7ffff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v17}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v0

    sput-object v0, Lk0/G4;->a:Lm1/M;

    new-instance v0, Lt0/z1;

    sget-object v1, Lk0/G4$a;->a:Lk0/G4$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lk0/G4;->b:Lt0/z1;

    return-void
.end method

.method public static final a(Lm1/M;Lr1/k;)Lm1/M;
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, Lm1/M;->a:Lm1/A;

    iget-object v0, v0, Lm1/A;->f:Lr1/k;

    if-eqz v0, :cond_0

    move-object v0, v11

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const v1, 0xffffdf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v17}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v0

    :goto_0
    return-object v0
.end method
