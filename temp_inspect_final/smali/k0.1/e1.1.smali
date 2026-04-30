.class public final Lk0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;

.field public static final b:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Lk0/e1$b;->a:Lk0/e1$b;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lk0/e1;->a:Lt0/z1;

    sget-object v0, Lk0/e1$a;->a:Lk0/e1$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lk0/e1;->b:Lt0/N;

    return-void
.end method
