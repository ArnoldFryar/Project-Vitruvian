.class public final synthetic LC/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/E$a;


# instance fields
.field public final synthetic a:LC/Y;

.field public final synthetic b:LD/E$a;


# direct methods
.method public synthetic constructor <init>(LC/Y;LD/E$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/W;->a:LC/Y;

    iput-object p2, p0, LC/W;->b:LD/E$a;

    return-void
.end method


# virtual methods
.method public final a(LD/E;)V
    .locals 1

    iget-object p1, p0, LC/W;->a:LC/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC/W;->b:LD/E$a;

    invoke-interface {v0, p1}, LD/E$a;->a(LD/E;)V

    return-void
.end method
