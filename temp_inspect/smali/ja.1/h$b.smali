.class public final Lja/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lja/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lja/h$b;->a:Lja/h$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lja/e;

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lja/e;-><init>(Lja/x;)V

    return-object v0
.end method
