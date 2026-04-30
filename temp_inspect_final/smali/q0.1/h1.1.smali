.class public final Lq0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq0/h1$a;->a:Lq0/h1$a;

    invoke-static {v0}, Lt0/y;->d(Lzm/a;)Lt0/z1;

    new-instance v0, Lt0/z1;

    sget-object v1, Lq0/h1$b;->a:Lq0/h1$b;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lq0/h1;->a:Lt0/z1;

    return-void
.end method
