.class public final Lj0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;

.field public static final b:Lj0/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lj0/Y0$a;->a:Lj0/Y0$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lj0/Y0;->a:Lt0/N;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    new-instance v2, Lj0/X0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lj0/X0;-><init>(JJ)V

    sput-object v2, Lj0/Y0;->b:Lj0/X0;

    return-void
.end method
