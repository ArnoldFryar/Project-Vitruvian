.class public final Lud/a$q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lud/a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$q;->a:Lud/a$q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LJe/h;

    invoke-direct {v0}, LJe/h;-><init>()V

    return-object v0
.end method
