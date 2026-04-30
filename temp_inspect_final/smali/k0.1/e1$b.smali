.class public final Lk0/e1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lk0/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk0/e1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/e1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/e1$b;->a:Lk0/e1$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk0/k0;->a:Lk0/k0;

    return-object v0
.end method
