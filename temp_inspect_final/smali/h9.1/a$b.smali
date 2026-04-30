.class public final Lh9/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lh9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lh9/a$b;->a:Lh9/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg9/c;

    invoke-direct {v0}, Lg9/c;-><init>()V

    return-object v0
.end method
