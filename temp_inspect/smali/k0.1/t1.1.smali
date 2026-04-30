.class public final Lk0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;

.field public static final b:Lt0/z1;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Lk0/t1$a;->a:Lk0/t1$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lk0/t1;->a:Lt0/z1;

    sput-object v0, Lk0/t1;->b:Lt0/z1;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LO8/b;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lk0/t1;->c:J

    return-void
.end method
