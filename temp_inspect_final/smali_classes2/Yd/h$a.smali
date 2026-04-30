.class public final LYd/h$a;
.super LYd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYd/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYd/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYd/h$a;->a:LYd/h$a;

    return-void
.end method
