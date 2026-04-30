.class public final Llo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo/D;

.field public b:Z


# direct methods
.method public constructor <init>(Lho/e;)V
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljo/D;

    new-instance v8, Llo/p$a;

    const-class v4, Llo/p;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Ljo/D;-><init>(Lho/e;Llo/p$a;)V

    iput-object v0, p0, Llo/p;->a:Ljo/D;

    return-void
.end method
