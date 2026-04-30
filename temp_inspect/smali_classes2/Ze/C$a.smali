.class public final LZe/C$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZe/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZe/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LZe/C$a;->a:LZe/C$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LZe/C;

    invoke-direct {v0}, LZe/C;-><init>()V

    return-object v0
.end method
