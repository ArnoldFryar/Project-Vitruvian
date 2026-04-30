.class public final Lk1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/C<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk1/C;

    sget-object v1, Lk1/w$a;->a:Lk1/w$a;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk1/C;-><init>(Ljava/lang/String;ZLzm/p;)V

    sput-object v0, Lk1/w;->a:Lk1/C;

    return-void
.end method
