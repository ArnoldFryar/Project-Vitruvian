.class public final LVg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/a;


# instance fields
.field private final _prefs:LIg/a;


# direct methods
.method public constructor <init>(LIg/a;)V
    .locals 1

    const-string v0, "_prefs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/a;->_prefs:LIg/a;

    return-void
.end method


# virtual methods
.method public cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const/4 v1, 0x0

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-interface {v0, v2, v3, v1}, LIg/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LVg/a;->_prefs:LIg/a;

    invoke-interface {p1, v2, v3, v0}, LIg/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public cleanInAppMessageIds(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, LIg/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LVg/a;->_prefs:LIg/a;

    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-interface {v4, v1, v5, v3}, LIg/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LVg/a;->_prefs:LIg/a;

    invoke-interface {v4, v1, v2, v0}, LIg/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LVg/a;->_prefs:LIg/a;

    invoke-interface {p1, v1, v5, v0}, LIg/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public getClickedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDismissedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionesMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSavedIAMs()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "PREFS_OS_CACHED_IAMS"

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewPageImpressionedIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setClickedMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-interface {v0, v1, v2, p1}, LIg/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setDismissedMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-interface {v0, v1, v2, p1}, LIg/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setImpressionesMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-interface {v0, v1, v2, p1}, LIg/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    invoke-interface {v0, v1, v2, p1}, LIg/a;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public setSavedIAMs(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_CACHED_IAMS"

    invoke-interface {v0, v1, v2, p1}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewPageImpressionedIds(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LVg/a;->_prefs:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    invoke-interface {v0, v1, v2, p1}, LIg/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
