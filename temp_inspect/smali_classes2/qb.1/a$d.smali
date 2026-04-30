.class public final Lqb/a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqb/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/a$d;->a:Lqb/a$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpb/c;

    invoke-direct {v0}, Lpb/c;-><init>()V

    return-object v0
.end method
