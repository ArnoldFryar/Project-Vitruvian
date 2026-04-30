.class public final Lzn/c$a;
.super Lzn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzn/c$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzn/c$a;

    invoke-direct {v0}, Lzn/c;-><init>()V

    sput-object v0, Lzn/c$a;->a:Lzn/c$a;

    sget-object v0, Lzn/d;->c:Lzn/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lzn/d;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lzn/d;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lzn/d;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lzn/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lzn/c$a;->b:I

    return v0
.end method
