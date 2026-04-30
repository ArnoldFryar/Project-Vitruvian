.class public final Lxe/q$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lxe/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lxe/q$b;->a:Lxe/q$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lre/d;->a:Lre/d;

    return-object v0
.end method
