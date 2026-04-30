.class public final LEb/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEb/c$a;->a:LEb/c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LHb/a;->a:Lkm/q;

    new-instance v0, LGb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
