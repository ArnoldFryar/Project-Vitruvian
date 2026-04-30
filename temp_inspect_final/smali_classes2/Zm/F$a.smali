.class public final LZm/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LZm/F$a;

.field public static final b:LZm/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZm/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZm/F$a;->a:LZm/F$a;

    new-instance v0, LZm/G;

    sget-object v1, Llm/z;->a:Llm/z;

    invoke-direct {v0, v1}, LZm/G;-><init>(Ljava/util/Map;)V

    sput-object v0, LZm/F$a;->b:LZm/G;

    return-void
.end method
