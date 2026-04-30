.class public final Lzn/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzn/i$a;

.field public static final b:Lzn/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn/i$a;->a:Lzn/i$a;

    sget-object v0, Lzn/i$a$a;->a:Lzn/i$a$a;

    sput-object v0, Lzn/i$a;->b:Lzn/i$a$a;

    return-void
.end method
