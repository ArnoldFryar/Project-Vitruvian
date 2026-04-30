.class public final Lte/b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lte/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lte/b$c;->a:Lte/b$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/p;

    sget-object v1, Lte/b;->a:Lte/b;

    sget-object v1, Lre/c;->a:Lre/c;

    invoke-direct {v0}, Lxe/p;-><init>()V

    return-object v0
.end method
