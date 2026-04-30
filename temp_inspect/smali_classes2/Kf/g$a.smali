.class public final LKf/g$a;
.super LKf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LKf/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKf/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKf/g$a;->a:LKf/g$a;

    return-void
.end method
