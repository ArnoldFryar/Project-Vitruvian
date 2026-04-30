.class public final LTm/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LTm/K$a;

.field public static final b:Lk5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTm/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTm/K$a;->a:LTm/K$a;

    new-instance v0, Lk5/d;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lk5/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LTm/K$a;->b:Lk5/d;

    return-void
.end method
