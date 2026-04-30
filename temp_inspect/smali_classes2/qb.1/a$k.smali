.class public final Lqb/a$k;
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
.field public static final a:Lqb/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/a$k;->a:Lqb/a$k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LAb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
