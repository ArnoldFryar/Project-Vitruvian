.class public final LGk/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/vitruvian/formtrainer/ble/ConnectionState;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk/a$g;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    return-void
.end method
