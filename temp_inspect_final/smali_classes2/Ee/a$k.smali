.class public final LEe/a$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEe/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$k;->a:LEe/a$k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LDe/b;

    invoke-direct {v0}, LDe/b;-><init>()V

    return-object v0
.end method
